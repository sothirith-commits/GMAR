.class final Laodv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field final synthetic a:Laodw;

.field final synthetic b:Lbcbq;


# direct methods
.method public constructor <init>(Laodw;Lbcbq;)V
    .locals 0

    iput-object p2, p0, Laodv;->b:Lbcbq;

    iput-object p1, p0, Laodv;->a:Laodw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laodv;->b:Lbcbq;

    invoke-virtual {v0}, Lbcbq;->r()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laodv;->a:Laodw;

    invoke-virtual {v0}, Lbcbq;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laodw;->b:Landroid/content/res/Resources;

    const v0, 0x7f080a07

    invoke-static {p0, v0}, Lbjho;->N(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
