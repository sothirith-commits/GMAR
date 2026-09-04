.class public interface abstract Llfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llfy;

.field public static final b:Llfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llfx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llfx;-><init>(I)V

    sput-object v0, Llfy;->a:Llfy;

    new-instance v0, Llfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llfx;-><init>(I)V

    sput-object v0, Llfy;->b:Llfy;

    return-void
.end method


# virtual methods
.method public abstract a(ILlfb;)V
.end method
