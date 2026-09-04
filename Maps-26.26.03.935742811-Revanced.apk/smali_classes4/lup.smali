.class final Llup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;


# instance fields
.field public b:Lcapl;

.field public final c:Lcwbc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lltn;->a:Lltn;

    const v1, 0x7f06102b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lltn;->b:Lltn;

    const v3, 0x7f06102d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lltn;->c:Lltn;

    const v5, 0x7f061029

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lltn;->d:Lltn;

    const v7, 0x7f06102a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Llup;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Llup;->b:Lcapl;

    new-instance v0, Lcwbc;

    invoke-direct {v0, p1}, Lcwbc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Llup;->c:Lcwbc;

    return-void
.end method
