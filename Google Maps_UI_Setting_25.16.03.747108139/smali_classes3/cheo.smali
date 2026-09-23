.class public final Lcheo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v4, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    new-instance v1, Lchdr;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0}, Lchdr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v0, "45410095"

    .line 12
    .line 13
    const-string v2, "Cs8BEswBChl0ZXh0X2NsYXNzaWZpY2F0aW9uX21vZGVsEqABEldodHRwczovL3d3dy5nc3RhdGljLmNvbS9tYXBzL3VnYy90ZXh0X2NsYXNzaWZpY2F0aW9uL21vZGVscy90ZXh0X21vZGVyYXRpb25fdjEuMS50ZmxpdGUg3re9BSooMDBjYjFmNGEyZjExYjY5YjVlYWZiMzlkNjViZWI0ZjBlYTk2ZDJjNDoWdGV4dF9tb2RlcmF0aW9uLnRmbGl0ZRiAxgpQA2oGEAIggPUk"

    .line 14
    .line 15
    const-string v3, "com.google.geougc_igmm_text_classification"

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcheo;->a:Lbnbx;

    .line 22
    .line 23
    return-void
.end method
