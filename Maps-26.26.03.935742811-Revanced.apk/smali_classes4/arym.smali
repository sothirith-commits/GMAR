.class public final synthetic Larym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larvm;


# instance fields
.field public final synthetic a:Lnzx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnzx;I)V
    .locals 0

    iput p2, p0, Larym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larym;->a:Lnzx;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget v0, p0, Larym;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Larus;->s(Z)Larus;

    move-result-object p1

    iget-object p0, p0, Larym;->a:Lnzx;

    invoke-virtual {p0, p1}, Lnzx;->bn(Loat;)V

    return-void

    :cond_0
    invoke-static {p1}, Larus;->s(Z)Larus;

    move-result-object p1

    iget-object p0, p0, Larym;->a:Lnzx;

    invoke-virtual {p0, p1}, Lnzx;->bn(Loat;)V

    return-void
.end method
