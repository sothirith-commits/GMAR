.class final Lbeov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lbeow;


# direct methods
.method public constructor <init>(Lbeow;)V
    .locals 0

    iput-object p1, p0, Lbeov;->c:Lbeow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbeov;->a:Z

    iput-boolean p1, p0, Lbeov;->b:Z

    return-void
.end method

.method static bridge synthetic a(Lbeov;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeov;->a:Z

    return-void
.end method
