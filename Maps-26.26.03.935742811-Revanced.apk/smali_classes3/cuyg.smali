.class public final Lcuyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuyf;


# static fields
.field private static final a:Lbwwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwvz;

    const-string v1, "com.google.lighter.android"

    invoke-static {v1}, Lbwvl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwvz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lbwvz;->a()Lbwvz;

    move-result-object v0

    invoke-virtual {v0}, Lbwvz;->b()Lbwvz;

    move-result-object v0

    const-string v1, "enable_embedded_web_experience"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v0

    sput-object v0, Lcuyg;->a:Lbwwb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-object p0, Lcuyg;->a:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
