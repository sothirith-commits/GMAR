.class public final Lceab;
.super Lceag;
.source "PG"


# instance fields
.field public final a:Lceae;

.field public final b:Lceiz;

.field public final c:Ljava/lang/Integer;

.field public final d:Lceue;


# direct methods
.method public constructor <init>(Lceae;Lceue;Lceiz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lceag;-><init>()V

    iput-object p1, p0, Lceab;->a:Lceae;

    iput-object p2, p0, Lceab;->d:Lceue;

    iput-object p3, p0, Lceab;->b:Lceiz;

    iput-object p4, p0, Lceab;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcdwo;
    .locals 0

    iget-object p0, p0, Lceab;->a:Lceae;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lceab;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lceiz;
    .locals 0

    iget-object p0, p0, Lceab;->b:Lceiz;

    return-object p0
.end method
