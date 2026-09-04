.class public final Ledj;
.super Ledl;
.source "PG"


# instance fields
.field private final a:Ledh;


# direct methods
.method public constructor <init>(Ledh;)V
    .locals 0

    invoke-direct {p0}, Ledl;-><init>()V

    iput-object p1, p0, Ledj;->a:Ledh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ledj;->a:Ledh;

    invoke-virtual {p0}, Ledh;->d()V

    new-instance p0, Ledi;

    invoke-direct {p0}, Ledi;-><init>()V

    throw p0
.end method
