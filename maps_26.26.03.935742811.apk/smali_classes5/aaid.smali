.class public final synthetic Laaid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field public final synthetic a:Lyvu;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lcc;

.field public final synthetic d:Lazzq;

.field public final synthetic e:Lbaio;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lyvu;Landroid/content/res/Resources;Lcc;Lazzq;Lbaio;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaid;->a:Lyvu;

    iput-object p2, p0, Laaid;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Laaid;->c:Lcc;

    iput-object p4, p0, Laaid;->d:Lazzq;

    iput-object p5, p0, Laaid;->e:Lbaio;

    iput-boolean p6, p0, Laaid;->f:Z

    iput-boolean p7, p0, Laaid;->g:Z

    iput-boolean p8, p0, Laaid;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)V
    .locals 9

    iget-object v0, p0, Laaid;->a:Lyvu;

    iget-object v1, p0, Laaid;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Laaid;->c:Lcc;

    iget-object v3, p0, Laaid;->d:Lazzq;

    iget-object v4, p0, Laaid;->e:Lbaio;

    iget-boolean v5, p0, Laaid;->f:Z

    iget-boolean v6, p0, Laaid;->g:Z

    iget-boolean v8, p0, Laaid;->h:Z

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Laaif;->f(Lyvu;Landroid/content/res/Resources;Lcc;Lazzq;Lbaio;ZZLjava/net/URL;Z)V

    return-void
.end method
