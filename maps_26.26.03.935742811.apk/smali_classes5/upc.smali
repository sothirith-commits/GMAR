.class public final Lupc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrbc;

.field public final b:Lbcav;

.field private final c:Landroid/content/Context;

.field private final d:Lsoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsoc;Lrbc;Lbcav;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupc;->c:Landroid/content/Context;

    iput-object p2, p0, Lupc;->d:Lsoc;

    iput-object p3, p0, Lupc;->a:Lrbc;

    iput-object p4, p0, Lupc;->b:Lbcav;

    return-void
.end method


# virtual methods
.method public final a(Lyvw;Lkotlin/jvm/functions/Function1;)Lupa;
    .locals 7

    iget-object v5, p0, Lupc;->d:Lsoc;

    iget-object v6, p0, Lupc;->c:Landroid/content/Context;

    new-instance v0, Luoz;

    iget-object v1, p0, Lupc;->a:Lrbc;

    iget-object v2, p0, Lupc;->b:Lbcav;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Luoz;-><init>(Lrbc;Lbcav;Lyvw;Lkotlin/jvm/functions/Function1;Lsoc;Landroid/content/Context;)V

    return-object v0
.end method
