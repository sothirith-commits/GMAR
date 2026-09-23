.class public abstract Lppq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lbdqq;

.field public final d:Z

.field public final e:Lbrxm;

.field public final f:Z

.field public final g:Lbdqq;

.field public final h:I

.field public final i:Lbrxm;


# direct methods
.method public synthetic constructor <init>(ILbdqq;ZLbrxm;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lppq;-><init>(ILbdqq;ZLbrxm;ZLbdqq;ILbrxm;)V

    return-void
.end method

.method public constructor <init>(ILbdqq;ZLbrxm;ZLbdqq;ILbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lppq;->b:I

    iput-object p2, p0, Lppq;->c:Lbdqq;

    iput-boolean p3, p0, Lppq;->d:Z

    iput-object p4, p0, Lppq;->e:Lbrxm;

    iput-boolean p5, p0, Lppq;->f:Z

    iput-object p6, p0, Lppq;->g:Lbdqq;

    iput p7, p0, Lppq;->h:I

    iput-object p8, p0, Lppq;->i:Lbrxm;

    return-void
.end method
