.class public final Lcewq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Content-Type"

    invoke-static {v0}, Lcewg;->a(Ljava/lang/String;)Lcewg;

    sget-object v1, Lcvkv;->c:Lcvkk;

    sget v2, Lcvkq;->e:I

    new-instance v2, Lcvkj;

    invoke-direct {v2, v0, v1}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "server"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    return-void
.end method
