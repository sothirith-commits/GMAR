.class public final Lkfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfh;


# instance fields
.field private final a:Lkhv;


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Lkhv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkfi;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    iget-object p0, p0, Lkfq;->a:Lkhv;

    new-instance v0, Lkfr;

    invoke-direct {v0, p1, p0}, Lkfr;-><init>(Ljava/io/InputStream;Lkhv;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method
