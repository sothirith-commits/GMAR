.class public final Lyxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lbgqx;


# instance fields
.field public final a:Lawdj;

.field public final b:Z

.field public final c:Lyxp;

.field public transient d:Lbghz;

.field public transient e:Lbgoz;

.field public transient f:Landroid/app/DatePickerDialog;

.field public transient g:Lyxk;

.field public transient h:Ljava/lang/Runnable;

.field public i:Z

.field public transient j:Lvzc;

.field public transient k:Lnsn;

.field private final l:Z


# direct methods
.method public constructor <init>(Lcpzu;JZZLcjwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawdj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyxr;->a:Lawdj;

    .line 10
    .line 11
    new-instance p1, Lyxp;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, p3, p5}, Lyxp;-><init>(Lyxr;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyxr;->c:Lyxp;

    .line 17
    .line 18
    iput-boolean p4, p0, Lyxr;->b:Z

    .line 19
    .line 20
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 21
    .line 22
    if-ne p6, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lyxr;->l:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lxwz;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxwz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f0b02c5

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f0b054b

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const p0, 0x7f0b011d

    .line 20
    .line 21
    .line 22
    return p0
.end method


# virtual methods
.method public final b()Lxwz;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxr;->g:Lyxk;

    .line 2
    .line 3
    iget-object p0, p0, Lyxk;->a:Lxwz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbzab;->a:Lbzab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lyxr;->l:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbxyj;->aI:Lbxyj;

    .line 12
    .line 13
    iget p0, p0, Lbxyj;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lbxyj;->aJ:Lbxyj;

    .line 17
    .line 18
    iget p0, p0, Lbxyj;->a:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v1, Lbzab;

    .line 26
    .line 27
    iget v2, v1, Lbzab;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    iput v2, v1, Lbzab;->b:I

    .line 32
    .line 33
    iput p0, v1, Lbzab;->e:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbzab;

    .line 40
    .line 41
    invoke-static {p0}, Lbcfg;->c(Lbzab;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyxr;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyxr;->c:Lyxp;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lyxp;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyxr;->f:Landroid/app/DatePickerDialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lyxr;->f:Landroid/app/DatePickerDialog;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
