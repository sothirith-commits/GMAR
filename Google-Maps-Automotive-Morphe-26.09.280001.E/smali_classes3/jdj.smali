.class public final Ljdj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljdn;


# instance fields
.field private final a:Laosn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laory;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Laory;-><init>(Laosn;Laonc;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljdj;->a:Laosn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Ljdj;->a:Laosn;

    .line 2
    .line 3
    return-object p0
.end method
