.class public final Lcdxr;
.super Lcdxe;
.source "PG"


# instance fields
.field public final a:Lcdxv;

.field public final b:Lceiz;

.field public final c:Ljava/lang/Integer;

.field public final d:Lceue;


# direct methods
.method public constructor <init>(Lcdxv;Lceue;Lceiz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcdxe;-><init>()V

    iput-object p1, p0, Lcdxr;->a:Lcdxv;

    iput-object p2, p0, Lcdxr;->d:Lceue;

    iput-object p3, p0, Lcdxr;->b:Lceiz;

    iput-object p4, p0, Lcdxr;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcdwo;
    .locals 0

    iget-object p0, p0, Lcdxr;->a:Lcdxv;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcdxr;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lceiz;
    .locals 0

    iget-object p0, p0, Lcdxr;->b:Lceiz;

    return-object p0
.end method
