.class public final Lbucn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzi;


# static fields
.field private static final b:Lbuck;


# instance fields
.field public a:Lbuck;

.field private final c:Lbucl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbucm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbucn;->b:Lbuck;

    return-void
.end method

.method public constructor <init>(Lbucl;ZLcapl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbucn;->b:Lbuck;

    iput-object v0, p0, Lbucn;->a:Lbuck;

    iput-object p1, p0, Lbucn;->c:Lbucl;

    iget-object v0, p1, Lbucl;->b:Led;

    iget-object v1, p1, Lbucl;->a:Landroid/content/Context;

    const v2, 0x7f14242f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lbiiz;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lbiiz;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbzcm;

    invoke-virtual {v0, v2, v3}, Lbzcm;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lbiiz;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lbiiz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbzcm;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lnzu;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lnzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbzcm;->k(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean p2, p1, Lbucl;->d:Z

    invoke-virtual {p1}, Lbucl;->b()V

    invoke-virtual {p1}, Lbucl;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iput-object p0, p1, Lbucl;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lbucl;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method
