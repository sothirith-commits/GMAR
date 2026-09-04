.class public final Lbvuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvud;


# instance fields
.field private final a:Lbvhm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbvhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvuf;->a:Lbvhm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbvuf;->a:Lbvhm;

    invoke-interface {p0}, Lbvhm;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lbvhn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
