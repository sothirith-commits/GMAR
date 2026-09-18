.class final Lamja;
.super Lamiy;
.source "PG"


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamja;->a:Ljava/io/PrintWriter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamja;->a:Ljava/io/PrintWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
