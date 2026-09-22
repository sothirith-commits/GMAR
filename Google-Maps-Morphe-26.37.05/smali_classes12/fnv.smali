.class public final synthetic Lfnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lctfw;

.field public final synthetic b:Lfmt;

.field public final synthetic c:Lfmh;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfok;Lctfw;Lfoi;Lfmt;Lfmh;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfnv;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfnv;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfnv;->a:Lctfw;

    .line 9
    .line 10
    iput-object p3, p0, Lfnv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfnv;->b:Lfmt;

    .line 13
    .line 14
    iput-object p5, p0, Lfnv;->c:Lfmh;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lfop;Lctfw;Lfot;Lfmt;Lfmh;I)V
    .locals 0

    .line 17
    iput p6, p0, Lfnv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfnv;->a:Lctfw;

    iput-object p3, p0, Lfnv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfnv;->b:Lfmt;

    iput-object p5, p0, Lfnv;->c:Lfmh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfnv;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfnv;->c:Lfmh;

    .line 6
    .line 7
    iget-object v1, p0, Lfnv;->b:Lfmt;

    .line 8
    .line 9
    iget-object v2, p0, Lfnv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lfnv;->a:Lctfw;

    .line 12
    .line 13
    iget-object p0, p0, Lfnv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfok;

    .line 16
    .line 17
    check-cast v2, Lfoi;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2, v1, v0}, Lfok;->a(Lctfw;Lfoi;Lfmt;Lfmh;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lfoa;->a:Ldwe;

    .line 26
    .line 27
    iget-object v0, p0, Lfnv;->c:Lfmh;

    .line 28
    .line 29
    iget-object v1, p0, Lfnv;->b:Lfmt;

    .line 30
    .line 31
    iget-object v2, p0, Lfnv;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lfnv;->a:Lctfw;

    .line 34
    .line 35
    iget-object p0, p0, Lfnv;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lfop;

    .line 38
    .line 39
    check-cast v2, Lfot;

    .line 40
    .line 41
    invoke-virtual {p0, v3, v2, v1, v0}, Lfop;->m(Lctfw;Lfot;Lfmt;Lfmh;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lctcg;->a:Lctcg;

    .line 45
    .line 46
    return-object p0
.end method
