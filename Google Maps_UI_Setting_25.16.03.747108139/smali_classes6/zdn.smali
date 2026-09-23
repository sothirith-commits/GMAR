.class public final Lzdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeb;
.implements Lzdw;


# static fields
.field private static final a:Lbrxm;


# instance fields
.field private final synthetic b:Lzdx;

.field private final c:Laygr;

.field private final d:Lavpa;

.field private final e:Lbc;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lavpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcffz;->av:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lzdn;->a:Lbrxm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laygr;Lavpa;Lbc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lzdx;

    .line 17
    .line 18
    const v1, 0x7f080a31

    .line 19
    .line 20
    .line 21
    sget-object v2, Lzdn;->a:Lbrxm;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lzdx;-><init>(ILbrxm;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzdn;->b:Lzdx;

    .line 27
    .line 28
    iput-object p1, p0, Lzdn;->c:Laygr;

    .line 29
    .line 30
    iput-object p2, p0, Lzdn;->d:Lavpa;

    .line 31
    .line 32
    iput-object p3, p0, Lzdn;->e:Lbc;

    .line 33
    .line 34
    iput-object p4, p0, Lzdn;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object p5, p0, Lzdn;->g:Ljava/lang/CharSequence;

    .line 37
    .line 38
    sget-object p1, Lavok;->a:Lavok;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lavpa;->a(Lavoz;)Lavpe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lzdn;->h:Lavpe;

    .line 45
    .line 46
    new-instance p2, Lzes;

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    invoke-direct {p2, p0, p4}, Lzes;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p3, p2}, Lavpe;->c(Leya;Lavpc;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic h(Lzdn;Lavpb;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lavpb;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzdn;->c:Laygr;

    .line 6
    .line 7
    invoke-interface {p0}, Laygr;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdn;->b:Lzdx;

    .line 2
    .line 3
    iget-object v0, v0, Lzdx;->c:Lazhw;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdn;->h:Lavpe;

    .line 2
    .line 3
    invoke-interface {v0}, Lavpe;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lavpe;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzdn;->c:Laygr;

    .line 15
    .line 16
    invoke-interface {v0}, Laygr;->g()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdn;->b:Lzdx;

    .line 2
    .line 3
    iget-object v0, v0, Lzdx;->a:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdn;->b:Lzdx;

    .line 2
    .line 3
    iget-object v0, v0, Lzdx;->b:Lbdqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdn;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdn;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
