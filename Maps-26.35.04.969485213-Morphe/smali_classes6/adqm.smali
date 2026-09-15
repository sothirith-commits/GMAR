.class public final Ladqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladql;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adqm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ladqm;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Ladpf;Lckom;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p4, Lckom;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Ladqm;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lzcu;

    .line 10
    const/4 v6, 0x5

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lzcu;-><init>(Lcqlh;Ladpf;Lcqlh;Lckom;I)V

    .line 18
    .line 19
    iput-object v1, p0, Ladqm;->c:Landroid/view/View$OnClickListener;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladqm;->c:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyj;->aD:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladqm;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
