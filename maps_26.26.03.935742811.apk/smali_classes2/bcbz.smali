.class public final Lbcbz;
.super Lkol;
.source "PG"


# instance fields
.field private final a:Lbcca;


# direct methods
.method public constructor <init>(Lbcca;)V
    .locals 0

    invoke-direct {p0}, Lkol;-><init>()V

    iput-object p1, p0, Lbcbz;->a:Lbcca;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkbv;Lkcn;)V
    .locals 2

    const-class p1, Lbccf;

    iget-object p0, p0, Lbcbz;->a:Lbcca;

    const-class p2, Ljava/io/InputStream;

    invoke-virtual {p3, p1, p2, p0}, Lkcn;->i(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance p0, Lbccw;

    const-class p1, Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbccw;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lbrpp;

    invoke-virtual {p3, v1, p1, p0}, Lkcn;->i(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance p0, Lbccw;

    invoke-direct {p0, p2, v0}, Lbccw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1, p2, p0}, Lkcn;->i(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    return-void
.end method
