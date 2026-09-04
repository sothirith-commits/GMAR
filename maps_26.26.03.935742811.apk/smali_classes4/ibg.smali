.class public final synthetic Libg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Libg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLgwz;)V
    .locals 2

    iget v0, p0, Libg;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Libg;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lmxk;

    iget-object p0, p0, Lmxk;->d:Ljava/lang/Object;

    check-cast p0, [Lhtd;

    invoke-static {p1, p2, p3, p0}, Lfxa;->m(JLgwz;[Lhtd;)V

    return-void

    :cond_0
    check-cast p0, Lhwv;

    iget-object p0, p0, Lhwv;->a:[Lhtd;

    invoke-static {p1, p2, p3, p0}, Lfxa;->l(JLgwz;[Lhtd;)V

    return-void

    :cond_1
    iget-object p0, p0, Libg;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    iget-object p0, p0, Ljdl;->c:Ljava/lang/Object;

    check-cast p0, [Lhtd;

    invoke-static {p1, p2, p3, p0}, Lfxa;->l(JLgwz;[Lhtd;)V

    return-void
.end method
