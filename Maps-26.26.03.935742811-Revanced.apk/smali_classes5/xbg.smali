.class public final synthetic Lxbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgai;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Luzl;


# direct methods
.method public synthetic constructor <init>(Luzl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbg;->b:Luzl;

    iput-object p2, p0, Lxbg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget v0, Lxbh;->a:I

    iget-object v0, p0, Lxbg;->b:Luzl;

    iget-object p0, p0, Lxbg;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Luzl;->d(Ljava/util/List;)Lwzv;

    move-result-object p0

    return-object p0
.end method
