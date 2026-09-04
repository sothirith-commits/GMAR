.class public final Lbcda;
.super Lkol;
.source "PG"


# instance fields
.field private final a:Lbcdb;


# direct methods
.method public constructor <init>(Lbcdb;)V
    .locals 0

    invoke-direct {p0}, Lkol;-><init>()V

    iput-object p1, p0, Lbcda;->a:Lbcdb;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkbv;Lkcn;)V
    .locals 0

    const-class p1, Lbcdd;

    const-class p2, Ljava/io/InputStream;

    iget-object p0, p0, Lbcda;->a:Lbcdb;

    invoke-virtual {p3, p1, p2, p0}, Lkcn;->i(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    return-void
.end method
