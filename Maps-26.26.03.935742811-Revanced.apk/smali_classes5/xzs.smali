.class public final synthetic Lxzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzu;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lyim;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lyim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzs;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lxzs;->b:Lyim;

    return-void
.end method


# virtual methods
.method public final a(Lywu;IIZZ)V
    .locals 6

    new-instance v0, Lxzn;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v1, p4

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lxzn;-><init>(ZZLywu;II)V

    iget-object p1, p0, Lxzs;->b:Lyim;

    invoke-virtual {p1, v0}, Lyim;->b(Lxzw;)Lxzx;

    move-result-object p1

    iget-object p0, p0, Lxzs;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
