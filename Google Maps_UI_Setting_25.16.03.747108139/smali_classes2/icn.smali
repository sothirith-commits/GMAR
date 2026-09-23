.class public final Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likw;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lbhpf;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhpf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhpf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Licn;->b:Lbhpf;

    .line 10
    .line 11
    iput-object p1, p0, Licn;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()Lbhpf;
    .locals 1

    .line 1
    iget-object v0, p0, Licn;->b:Lbhpf;

    .line 2
    .line 3
    return-object v0
.end method
