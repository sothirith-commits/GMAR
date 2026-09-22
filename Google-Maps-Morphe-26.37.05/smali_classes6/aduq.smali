.class public final Laduq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladup;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aduq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laduq;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Ladtj;Lcjxr;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p4, Lcjxr;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Laduq;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lzfs;

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
    invoke-direct/range {v1 .. v6}, Lzfs;-><init>(Lcpuk;Ladtj;Lcpuk;Lcjxr;I)V

    .line 18
    .line 19
    iput-object v1, p0, Laduq;->c:Landroid/view/View$OnClickListener;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laduq;->c:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohn;->aD:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laduq;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
