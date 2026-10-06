.class public final Luwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgud;


# instance fields
.field final synthetic a:Luxa;

.field final synthetic b:Lbytb;


# direct methods
.method public constructor <init>(Luxa;Lbytb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luwz;->b:Lbytb;

    .line 2
    .line 3
    iput-object p1, p0, Luwz;->a:Luxa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwz;->a:Luxa;

    .line 2
    .line 3
    iget-object v0, v0, Luxa;->b:Lvbh;

    .line 4
    .line 5
    check-cast p1, Ladzk;

    .line 6
    .line 7
    iput-object p1, v0, Lvbh;->c:Ladzk;

    .line 8
    .line 9
    iget-object p0, p0, Luwz;->b:Lbytb;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbytb;->e(Lbguc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
