.class public final synthetic Lbrff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqzz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbrff;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrff;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbrff;->b:I

    iget-object p0, p0, Lbrff;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbqoy;

    iget p0, p0, Lbqoy;->l:I

    return p0

    :cond_0
    check-cast p0, Lbrfg;

    invoke-static {p0}, Lbrfg;->bb(Lbrfg;)I

    move-result p0

    return p0
.end method
