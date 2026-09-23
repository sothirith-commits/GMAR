.class public final Lyoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyod;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yoe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyoe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lymg;Lcckp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p4, Lcckp;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lyoe;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lvxy;

    .line 9
    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lvxy;-><init>(Lcgri;Lymg;Lcgri;Lcckp;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lyoe;->c:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyoe;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->aF:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyoe;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
