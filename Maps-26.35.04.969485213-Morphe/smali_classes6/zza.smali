.class final synthetic Lzza;
.super Lcugs;
.source "PG"


# static fields
.field public static final a:Lzza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzza;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lzza;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lzza;->a:Lzza;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lzzf;

    .line 3
    .line 4
    const-string v1, "getOnClickListener()Landroid/view/View$OnClickListener;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "onClickListener"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcugs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lzzf;

    .line 3
    .line 4
    iget-object p0, p1, Lzzf;->h:Landroid/view/View$OnClickListener;

    .line 5
    return-object p0
.end method
