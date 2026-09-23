.class final Laniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laniz;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laniz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laniy;->a:Laniz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laniy;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laniy;->a:Laniz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Laniz;->l:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p1, Laniz;->m:Z

    .line 8
    .line 9
    iget-object v2, p1, Laniz;->o:Lclgs;

    .line 10
    .line 11
    new-instance v4, Lanix;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lanix;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Laniy;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Lclgs;->P(ZLajmz;Ljava/lang/String;Ljava/lang/String;Lbrxm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
