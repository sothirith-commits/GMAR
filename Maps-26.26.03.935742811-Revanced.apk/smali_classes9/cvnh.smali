.class public final synthetic Lcvnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcuef;Lcueg;)V
    .locals 0

    iput-object p2, p0, Lcvnh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcvnh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcviu;Lcekf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvnh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvnh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbccl;)V
    .locals 0

    iput-object p1, p0, Lcvnh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcvnh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcvnh;->a:Ljava/lang/Object;

    check-cast v0, Lcucl;

    invoke-virtual {v0}, Lcucl;->a()V

    new-instance v0, Lcucr;

    invoke-direct {v0}, Lcucr;-><init>()V

    iget-object p0, p0, Lcvnh;->b:Ljava/lang/Object;

    check-cast p0, Lbccl;

    invoke-virtual {p0, v0}, Lbccl;->b(Ljava/lang/Throwable;)V

    return-void
.end method
