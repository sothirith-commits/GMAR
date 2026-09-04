.class public final Lkbr;
.super Lkbs;
.source "PG"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lkbs;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lkbr;->a:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 0

    iget-object p0, p0, Lkbr;->a:[B

    return-object p0
.end method
