.class public final Lfet;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfey;


# instance fields
.field private final a:I

.field private b:Lfeu;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfet;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lfex;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lfew;->a:Lfew;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lfet;->b:Lfeu;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lfet;->a:I

    .line 12
    .line 13
    new-instance v0, Lfeu;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lfeu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfet;->b:Lfeu;

    .line 19
    .line 20
    move-object p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, p1

    .line 23
    :goto_0
    return-object p0
.end method
