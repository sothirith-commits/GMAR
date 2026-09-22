.class final Lbwdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lbwea;


# direct methods
.method public constructor <init>(Lbwea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwdz;->a:Lbwea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwdz;->a:Lbwea;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwea;->e()Lbweh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
