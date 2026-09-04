.class public final Lcuys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuyr;


# static fields
.field private static final a:Lbwwb;

.field private static final b:Lbwwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwvz;

    const-string v1, "com.google.lighter.android"

    invoke-static {v1}, Lbwvl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwvz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lbwvz;->a()Lbwvz;

    move-result-object v0

    invoke-virtual {v0}, Lbwvz;->b()Lbwvz;

    move-result-object v0

    const-string v1, "tachyon_host_name"

    const-string v2, "instantmessaging-pa.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lbwvz;->f(Ljava/lang/String;Ljava/lang/String;)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuys;->a:Lbwwb;

    const-string v1, "tachyon_port_number"

    const-wide/16 v2, 0x1bb

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v0

    sput-object v0, Lcuys;->b:Lbwwb;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object p0, Lcuys;->b:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcuys;->a:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
