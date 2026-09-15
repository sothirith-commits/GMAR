.class public final Labld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkv;


# instance fields
.field private final a:Lokb;

.field private final b:Lbcgg;


# direct methods
.method public constructor <init>(Lokb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labld;->a:Lokb;

    .line 5
    .line 6
    sget-object v0, Lcoyu;->eG:Lbybr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, v1, v2}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Labld;->b:Lbcgg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Labld;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
