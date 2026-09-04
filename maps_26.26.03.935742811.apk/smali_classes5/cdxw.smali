.class public final Lcdxw;
.super Lcdxe;
.source "PG"


# instance fields
.field public final a:Lcdxz;

.field public final b:Lceiz;

.field public final c:Ljava/lang/Integer;

.field public final d:Lceue;


# direct methods
.method public constructor <init>(Lcdxz;Lceue;Lceiz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcdxe;-><init>()V

    iput-object p1, p0, Lcdxw;->a:Lcdxz;

    iput-object p2, p0, Lcdxw;->d:Lceue;

    iput-object p3, p0, Lcdxw;->b:Lceiz;

    iput-object p4, p0, Lcdxw;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcdwo;
    .locals 0

    iget-object p0, p0, Lcdxw;->a:Lcdxz;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcdxw;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lceiz;
    .locals 0

    iget-object p0, p0, Lcdxw;->b:Lceiz;

    return-object p0
.end method
