.class public final synthetic Lbrvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrvo;


# instance fields
.field public final synthetic a:Lbrvn;

.field public final synthetic b:Lbrvj;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbrvn;Lbrvj;III)V
    .locals 0

    iput p5, p0, Lbrvl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrvl;->a:Lbrvn;

    iput-object p2, p0, Lbrvl;->b:Lbrvj;

    iput p3, p0, Lbrvl;->c:I

    iput p4, p0, Lbrvl;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lkjl;
    .locals 7

    iget v0, p0, Lbrvl;->e:I

    iget v4, p0, Lbrvl;->d:I

    iget v3, p0, Lbrvl;->c:I

    iget-object v2, p0, Lbrvl;->b:Lbrvj;

    iget-object v1, p0, Lbrvl;->a:Lbrvn;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbrvn;->c(Lbrvj;IIZLkjm;)Lkjl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbrvn;->c(Lbrvj;IIZLkjm;)Lkjl;

    move-result-object p0

    return-object p0
.end method
