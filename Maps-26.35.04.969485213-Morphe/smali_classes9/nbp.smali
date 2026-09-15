.class public final synthetic Lnbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnbu;

.field public final synthetic b:Lncm;

.field public final synthetic c:Lndd;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lndi;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lnbu;Lncm;Lndd;Ljava/util/List;Lndi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbp;->a:Lnbu;

    .line 5
    .line 6
    iput-object p2, p0, Lnbp;->b:Lncm;

    .line 7
    .line 8
    iput-object p3, p0, Lnbp;->c:Lndd;

    .line 9
    .line 10
    iput-object p4, p0, Lnbp;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lnbp;->e:Lndi;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnbp;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnbp;->a:Lnbu;

    .line 2
    .line 3
    iget-object v1, p0, Lnbp;->b:Lncm;

    .line 4
    .line 5
    iget-object v2, p0, Lnbp;->c:Lndd;

    .line 6
    .line 7
    iget-object v3, p0, Lnbp;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lnbp;->e:Lndi;

    .line 10
    .line 11
    iget-boolean v5, p0, Lnbp;->f:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lnbu;->d(Lncm;Lndd;Ljava/util/List;Lndi;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
