.class public final Lavve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbwur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbwur;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lavve;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lbwur;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lavve;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean p1, p1, Lbwur;->d:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lavve;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavve;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavve;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavve;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavve;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
