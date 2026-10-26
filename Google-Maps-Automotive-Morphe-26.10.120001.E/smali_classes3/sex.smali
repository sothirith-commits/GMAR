.class final Lsex;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsgd;


# instance fields
.field final synthetic a:Lsez;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsez;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsex;->a:Lsez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsex;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsge;
    .locals 2

    .line 1
    new-instance v0, Lsew;

    .line 2
    .line 3
    iget-object v1, p0, Lsex;->a:Lsez;

    .line 4
    .line 5
    iget-object p0, p0, Lsex;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lsew;-><init>(Lsez;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method
