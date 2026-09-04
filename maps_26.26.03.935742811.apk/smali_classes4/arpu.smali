.class public final Larpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpe;


# instance fields
.field private final a:Lblwm;

.field private final b:Lblvt;

.field private final c:Lblvt;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IIILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    iput-object p1, p0, Larpu;->a:Lblwm;

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    iput-object p1, p0, Larpu;->b:Lblvt;

    invoke-static {p3}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    iput-object p1, p0, Larpu;->c:Lblvt;

    iput-object p4, p0, Larpu;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public d()Lblvt;
    .locals 0

    iget-object p0, p0, Larpu;->c:Lblvt;

    return-object p0
.end method

.method public e()Lblvt;
    .locals 0

    iget-object p0, p0, Larpu;->b:Lblvt;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Larpu;->a:Lblwm;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Larpu;->d:Ljava/lang/Boolean;

    return-object p0
.end method
