.class public final synthetic Laznn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laznn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget v0, p0, Laznn;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Laznn;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    invoke-virtual {p0}, Laysn;->O()V

    return-void

    :cond_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    if-nez p1, :cond_1

    iget-object p0, p0, Laznn;->a:Ljava/lang/Object;

    check-cast p0, Laznt;

    iget-object p0, p0, Laznt;->as:Lbcxj;

    sget-object p1, Lbcxy;->jZ:Lbcxq;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbcxj;->B(Lbcxq;Z)V

    :cond_1
    return-void
.end method
