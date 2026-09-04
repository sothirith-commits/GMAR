.class public final synthetic Lboyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpan;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lboyl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lbpam;
    .locals 1

    sget v0, Lboyu;->h:I

    iget-boolean p0, p0, Lboyl;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbpam;->b:Lbpam;

    return-object p0

    :cond_0
    check-cast p1, Lbsyg;

    iget-object p0, p1, Lbsyg;->b:Ljava/lang/Object;

    check-cast p2, Lbsyg;

    iget-object v0, p2, Lbsyg;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbpam;->b:Lbpam;

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Lboyu;->e(Lbsyg;Lbsyg;)Lbpam;

    move-result-object p0

    return-object p0
.end method
