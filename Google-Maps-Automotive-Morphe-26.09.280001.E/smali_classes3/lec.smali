.class public final synthetic Llec;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llee;


# instance fields
.field public final synthetic a:Lqsv;

.field public final synthetic b:Labrt;


# direct methods
.method public synthetic constructor <init>(Lqsv;Labrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llec;->a:Lqsv;

    .line 5
    .line 6
    iput-object p2, p0, Llec;->b:Labrt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llec;->a:Lqsv;

    .line 2
    .line 3
    iget-object p0, p0, Llec;->b:Labrt;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labrt;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lqsv;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
