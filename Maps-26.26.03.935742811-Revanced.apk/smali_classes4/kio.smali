.class public final Lkio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqq;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lbqlx;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqlx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkio;->b:Lbqlx;

    iput-object p1, p0, Lkio;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final f()Lbqlx;
    .locals 0

    iget-object p0, p0, Lkio;->b:Lbqlx;

    return-object p0
.end method
