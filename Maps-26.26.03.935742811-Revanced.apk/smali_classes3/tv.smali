.class public final Ltv;
.super Lvu;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ltx;

.field public e:Ltf;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILtx;)V
    .locals 1

    invoke-direct {p0}, Lvu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv;->e:Ltf;

    iput-object p1, p0, Ltv;->a:Ljava/lang/String;

    iput p2, p0, Ltv;->b:I

    iput p3, p0, Ltv;->c:I

    iput-object p4, p0, Ltv;->d:Ltx;

    return-void
.end method
