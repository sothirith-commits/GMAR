.class public final Labfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labey;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcgwb;

.field public static final f:I


# instance fields
.field public final c:Lbjcr;

.field public final d:Lbiso;

.field public final e:Lcyes;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0x7f141ed4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f141ece

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f141ed2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f141ecf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f141ed0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f141ed1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f141ed3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Labfa;->a:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x2ff

    sput v0, Labfa;->f:I

    sget-object v0, Lcgwb;->jE:Lcgwb;

    sput-object v0, Labfa;->b:Lcgwb;

    return-void
.end method

.method public constructor <init>(Lbjcr;Lbiso;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfa;->c:Lbjcr;

    iput-object p2, p0, Labfa;->d:Lbiso;

    iput-object p3, p0, Labfa;->e:Lcyes;

    return-void
.end method
