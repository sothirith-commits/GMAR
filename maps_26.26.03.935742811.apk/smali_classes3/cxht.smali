.class public final Lcxht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxhr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcxhr;

    invoke-direct {v0}, Lcxbm;-><init>()V

    sput-object v0, Lcxht;->a:Lcxhr;

    new-instance v0, Lcxgq;

    sget-object v1, Lcxgr;->a:[J

    invoke-direct {v0, v1}, Lcxgq;-><init>([J)V

    new-instance v1, Lcxhs;

    invoke-direct {v1, v0}, Lcxhs;-><init>(Lcxhq;)V

    return-void
.end method
