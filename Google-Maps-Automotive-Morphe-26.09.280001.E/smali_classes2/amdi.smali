.class public final Lamdi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamdg;


# instance fields
.field private final a:Lamdh;

.field private final b:Lamdg;


# direct methods
.method public constructor <init>(Lamdh;Lamdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamdi;->a:Lamdh;

    .line 8
    .line 9
    iput-object p2, p0, Lamdi;->b:Lamdg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lamdf;Lambw;)Ladko;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdi;->b:Lamdg;

    .line 2
    .line 3
    iget-object p0, p0, Lamdi;->a:Lamdh;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lamdh;->a(Lamdf;Lambw;Lamdg;)Ladko;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
