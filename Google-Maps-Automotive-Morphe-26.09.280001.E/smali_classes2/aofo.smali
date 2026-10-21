.class public abstract Laofo;
.super Laofk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laohh;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILaoeu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laofk;-><init>(Laoeu;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laofo;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jU()I
    .locals 0

    .line 1
    iget p0, p0, Laofo;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laofi;->y:Laoeu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laohx;->a(Laohh;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0}, Laofk;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
