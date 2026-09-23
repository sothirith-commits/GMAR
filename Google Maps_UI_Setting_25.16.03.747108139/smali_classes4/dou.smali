.class public final Ldou;
.super Lcve;
.source "PG"

# interfaces
.implements Ldjx;


# instance fields
.field public a:Z

.field public b:Lckgd;

.field private final c:Z


# direct methods
.method public constructor <init>(ZZLckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldou;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldou;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldou;->b:Lckgd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldou;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldou;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Ldpc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldou;->b:Lckgd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
