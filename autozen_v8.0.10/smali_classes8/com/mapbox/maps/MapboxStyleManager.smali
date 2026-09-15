.class public Lcom/mapbox/maps/MapboxStyleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J2\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0016H\u0017J$\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.H\u0007J,\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0007J$\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010,\u001a\u00020\u00122\u0006\u00101\u001a\u000202H\u0007J,\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010,\u001a\u00020\u00122\u0006\u00101\u001a\u0002022\u0006\u0010/\u001a\u000200H\u0007J.\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0017J&\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010:\u001a\u00020;2\u0008\u00107\u001a\u0004\u0018\u000108H\u0017J$\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010=\u001a\u00020>H\u0017J.\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0017J$\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010=\u001a\u00020AH\u0017JZ\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00052\u0006\u00101\u001a\u0002022\u0006\u0010/\u001a\u0002002\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u00162\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u00162\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0017JV\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u00122&\u0010L\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u00010Mj\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u0001`N2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0017JV\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u00122&\u0010L\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u00010Mj\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u0001`N2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0017J&\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010T\u001a\u00020;2\u0008\u0010U\u001a\u0004\u0018\u000108H\u0017J$\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010W\u001a\u00020\u00122\u0006\u0010X\u001a\u00020\u0012H\u0017J$\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;H\u0017J\u000e\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0\u0016H\u0017J\u0010\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0012H\u0017J\u0008\u0010_\u001a\u00020\u0012H\u0017J\u0012\u0010`\u001a\u0004\u0018\u0001022\u0006\u0010,\u001a\u00020\u0012H\u0017J8\u0010a\u001a*\u0012\u0004\u0012\u00020\u0012\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020]0Mj\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020]`N0%2\u0006\u0010J\u001a\u00020\u0012H\u0017J$\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020]0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u0012H\u0017J\u001c\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;0%2\u0006\u0010J\u001a\u00020\u0012H\u0017J\u000e\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0017J\u001c\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;0%2\u0006\u00104\u001a\u00020\u0012H\u0017J\u0018\u0010f\u001a\u00020]2\u0006\u00104\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u0012H\u0017J\u0018\u0010g\u001a\u00020]2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u0012H\u0017J\u000e\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00170jH\u0017J\u0010\u0010k\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0012H\u0017J\u0010\u0010l\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0012H\u0007J\u0010\u0010m\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0012H\u0007J\u001c\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;0%2\u0006\u0010\'\u001a\u00020\u0012H\u0017J\u0018\u0010o\u001a\u00020]2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u0012H\u0017J\u0010\u0010p\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0012H\u0017J\u0008\u0010q\u001a\u00020rH\u0017J\u0010\u0010s\u001a\u0002002\u0006\u0010,\u001a\u00020\u0012H\u0017J\u0010\u0010t\u001a\u0002002\u0006\u0010W\u001a\u00020\u0012H\u0017J$\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010v\u001a\u00020wH\u0017J$\u0010x\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010y\u001a\u00020zH\u0017J\u001c\u0010{\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002000%2\u0006\u00104\u001a\u00020\u0012H\u0017J\u0008\u0010|\u001a\u000200H\u0017J&\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0017J&\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00104\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u000108H\u0017J3\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016H\u0017J\u001d\u0010\u0081\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010,\u001a\u00020\u0012H\u0017J\u001d\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u0012H\u0017J\u001d\u0010\u0083\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00104\u001a\u00020\u0012H\u0017J\u001d\u0010\u0084\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010W\u001a\u00020\u0012H\u0017J\u001d\u0010\u0085\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u0012H\u0017J\u001d\u0010\u0086\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u0012H\u0017J%\u0010\u0087\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.H\u0017J)\u0010\u0087\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0017J%\u0010\u0087\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u00101\u001a\u000202H\u0017J&\u0010\u0087\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0007\u0010\u008a\u0001\u001a\u00020\u0012H\u0017J\n\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0017J\u001d\u0010\u008d\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010:\u001a\u00020;H\u0017J&\u0010\u008e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J\u001d\u0010\u0090\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010-\u001a\u00020.H\u0017J!\u0010\u0090\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0017J\u001d\u0010\u0090\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00101\u001a\u000202H\u0017J\u001e\u0010\u0090\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0007\u0010\u008a\u0001\u001a\u00020\u0012H\u0017J4\u0010\u0091\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010y\u001a\u00020z2\r\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0jH\u0017J-\u0010\u0093\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u000e\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u00010\u0016H\u0017J/\u0010\u0096\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0017J\u0013\u0010\u0099\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u009a\u0001\u001a\u00020\u0012H\u0017JB\u0010\u009b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122#\u0010\u009c\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;0Mj\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;`NH\u0017J.\u0010\u009d\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J%\u0010\u009e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00104\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;H\u0017J$\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0006\u00104\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0017J.\u0010\u00a3\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00104\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J-\u0010\u00a4\u0001\u001a\u00030\u00a0\u00012\u0006\u00104\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0017J.\u0010\u00a5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J\u001e\u0010\u00a6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0007\u0010\u00a7\u0001\u001a\u00020;H\u0017J\u001d\u0010\u00a8\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010:\u001a\u00020;H\u0017J&\u0010\u00a9\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J\u001d\u0010\u00aa\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010:\u001a\u00020;H\u0007J&\u0010\u00ab\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0007J\u001d\u0010\u00ac\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010:\u001a\u00020;H\u0017J&\u0010\u00ad\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J%\u0010\u00ae\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;H\u0017J.\u0010\u00af\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J6\u0010\u00af\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J\u001d\u0010\u00b0\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010:\u001a\u00020;H\u0017J&\u0010\u00b1\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J\u0013\u0010\u00b2\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00b3\u0001\u001a\u00020rH\u0017J\u0011\u0010\u00b4\u0001\u001a\u0002002\u0006\u00104\u001a\u00020\u0012H\u0017J\u0011\u0010\u00b5\u0001\u001a\u0002002\u0006\u0010\'\u001a\u00020\u0012H\u0017J3\u0010\u00b6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0016H\u0017J%\u0010\u00b7\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u00101\u001a\u000202H\u0017JM\u0010\u00b8\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u00122&\u0010L\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u00010Mj\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u0001`NH\u0017JM\u0010\u00b9\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u00122&\u0010L\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u00010Mj\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u0001`NH\u0017R\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00168WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0019R\u0014\u0010\"\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0014\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "",
        "styleManager",
        "Lcom/mapbox/maps/StyleManager;",
        "pixelRatio",
        "",
        "mapLoadingErrorDelegate",
        "Lcom/mapbox/maps/MapLoadingErrorDelegate;",
        "(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V",
        "getMapLoadingErrorDelegate",
        "()Lcom/mapbox/maps/MapLoadingErrorDelegate;",
        "getPixelRatio",
        "()F",
        "styleDefaultCamera",
        "Lcom/mapbox/maps/CameraOptions;",
        "getStyleDefaultCamera",
        "()Lcom/mapbox/maps/CameraOptions;",
        "styleJSON",
        "",
        "getStyleJSON",
        "()Ljava/lang/String;",
        "styleLayers",
        "",
        "Lcom/mapbox/maps/StyleObjectInfo;",
        "getStyleLayers",
        "()Ljava/util/List;",
        "getStyleManager",
        "()Lcom/mapbox/maps/StyleManager;",
        "styleSlots",
        "getStyleSlots$annotations",
        "()V",
        "getStyleSlots",
        "styleSources",
        "getStyleSources",
        "styleURI",
        "getStyleURI",
        "addGeoJSONSourceFeatures",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/bindgen/None;",
        "sourceId",
        "dataId",
        "features",
        "Lcom/mapbox/geojson/Feature;",
        "addImage",
        "imageId",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "sdf",
        "",
        "image",
        "Lcom/mapbox/maps/Image;",
        "addPersistentStyleCustomLayer",
        "layerId",
        "layerHost",
        "Lcom/mapbox/maps/CustomLayerHost;",
        "layerPosition",
        "Lcom/mapbox/maps/LayerPosition;",
        "addPersistentStyleLayer",
        "properties",
        "Lcom/mapbox/bindgen/Value;",
        "addStyleCustomGeometrySource",
        "options",
        "Lcom/mapbox/maps/CustomGeometrySourceOptions;",
        "addStyleCustomLayer",
        "addStyleCustomRasterSource",
        "Lcom/mapbox/maps/CustomRasterSourceOptions;",
        "addStyleImage",
        "scale",
        "stretchX",
        "Lcom/mapbox/maps/ImageStretches;",
        "stretchY",
        "content",
        "Lcom/mapbox/maps/ImageContent;",
        "addStyleImportFromJSON",
        "importId",
        "json",
        "config",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "importPosition",
        "Lcom/mapbox/maps/ImportPosition;",
        "addStyleImportFromURI",
        "uri",
        "addStyleLayer",
        "parameters",
        "position",
        "addStyleModel",
        "modelId",
        "modelUri",
        "addStyleSource",
        "getFeaturesets",
        "Lcom/mapbox/maps/FeaturesetDescriptor;",
        "getStyleAtmosphereProperty",
        "Lcom/mapbox/maps/StylePropertyValue;",
        "property",
        "getStyleGlyphURL",
        "getStyleImage",
        "getStyleImportConfigProperties",
        "getStyleImportConfigProperty",
        "getStyleImportSchema",
        "getStyleImports",
        "getStyleLayerProperties",
        "getStyleLayerProperty",
        "getStyleLightProperty",
        "id",
        "getStyleLights",
        "",
        "getStyleProjectionProperty",
        "getStyleRainProperty",
        "getStyleSnowProperty",
        "getStyleSourceProperties",
        "getStyleSourceProperty",
        "getStyleTerrainProperty",
        "getStyleTransition",
        "Lcom/mapbox/maps/TransitionOptions;",
        "hasStyleImage",
        "hasStyleModel",
        "invalidateStyleCustomGeometrySourceRegion",
        "coordinateBounds",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "invalidateStyleCustomGeometrySourceTile",
        "tileId",
        "Lcom/mapbox/maps/CanonicalTileID;",
        "isStyleLayerPersistent",
        "isStyleLoaded",
        "moveStyleImport",
        "moveStyleLayer",
        "removeGeoJSONSourceFeatures",
        "featureIds",
        "removeStyleImage",
        "removeStyleImport",
        "removeStyleLayer",
        "removeStyleModel",
        "removeStyleSource",
        "removeStyleSourceUnchecked",
        "setImportColorTheme",
        "colorTheme",
        "Lcom/mapbox/maps/ColorTheme;",
        "base64",
        "setInitialStyleColorTheme",
        "",
        "setStyleAtmosphere",
        "setStyleAtmosphereProperty",
        "value",
        "setStyleColorTheme",
        "setStyleCustomGeometrySourceTileData",
        "featureCollection",
        "setStyleCustomRasterSourceTileData",
        "tiles",
        "Lcom/mapbox/maps/CustomRasterSourceTileData;",
        "setStyleGeoJSONSourceData",
        "data",
        "Lcom/mapbox/maps/GeoJSONSourceData;",
        "setStyleGlyphURL",
        "url",
        "setStyleImportConfigProperties",
        "configs",
        "setStyleImportConfigProperty",
        "setStyleLayerProperties",
        "setStyleLayerPropertiesAsync",
        "Lcom/mapbox/common/Cancelable;",
        "callback",
        "Lcom/mapbox/maps/AsyncOperationResultCallback;",
        "setStyleLayerProperty",
        "setStyleLayerPropertyAsync",
        "setStyleLightProperty",
        "setStyleLights",
        "lights",
        "setStyleProjection",
        "setStyleProjectionProperty",
        "setStyleRain",
        "setStyleRainProperty",
        "setStyleSnow",
        "setStyleSnowProperty",
        "setStyleSourceProperties",
        "setStyleSourceProperty",
        "setStyleTerrain",
        "setStyleTerrainProperty",
        "setStyleTransition",
        "transitionOptions",
        "styleLayerExists",
        "styleSourceExists",
        "updateGeoJSONSourceFeatures",
        "updateStyleImageSourceImage",
        "updateStyleImportWithJSON",
        "updateStyleImportWithURI",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

.field private final pixelRatio:F

.field private final styleManager:Lcom/mapbox/maps/StyleManager;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 11
    .line 12
    iput p2, p0, Lcom/mapbox/maps/MapboxStyleManager;->pixelRatio:F

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mapbox/maps/MapboxStyleManager;->mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic getStyleSlots$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->addGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public final addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p2}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Lcom/mapbox/maps/Image;Z)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public final addImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Lcom/mapbox/maps/Image;Z)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public final addImage(Ljava/lang/String;Lcom/mapbox/maps/Image;Z)Lcom/mapbox/bindgen/Expected;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            "Z)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lcom/mapbox/maps/MapboxStyleManager;->pixelRatio:F

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public addPersistentStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomLayerHost;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->addPersistentStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addPersistentStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->addPersistentStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addStyleCustomGeometrySource(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomGeometrySourceOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->addStyleCustomGeometrySource(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomLayerHost;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->addStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addStyleCustomRasterSource(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomRasterSourceOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->addStyleCustomRasterSource(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/mapbox/maps/Image;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Lcom/mapbox/maps/ImageContent;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p7}, Lcom/mapbox/maps/StyleManager;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public addStyleImportFromJSON(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;",
            "Lcom/mapbox/maps/ImportPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/StyleManager;->addStyleImportFromJSON(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addStyleImportFromURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;",
            "Lcom/mapbox/maps/ImportPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/StyleManager;->addStyleImportFromURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getFeaturesets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/FeaturesetDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->getStyleFeaturesets()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final getMapLoadingErrorDelegate()Lcom/mapbox/maps/MapLoadingErrorDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPixelRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->pixelRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getStyleAtmosphereProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleAtmosphereProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getStyleDefaultCamera()Lcom/mapbox/maps/CameraOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->getStyleDefaultCamera()Lcom/mapbox/maps/CameraOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getStyleGlyphURL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->getStyleGlyphURL()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getStyleImportConfigProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/StylePropertyValue;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleImportConfigProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/StylePropertyValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->getStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getStyleImportSchema(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleImportSchema(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getStyleImports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->getStyleImports()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getStyleJSON()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->getStyleJSON()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getStyleLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->getStyleLayers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getStyleLightProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->getStyleLightProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getStyleLights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->getStyleLights()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final getStyleManager()Lcom/mapbox/maps/StyleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getStyleRainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleRainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getStyleSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->getStyleSlots()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final getStyleSnowProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleSnowProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getStyleSourceProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleSourceProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getStyleSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->getStyleSources()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getStyleTerrainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleTerrainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getStyleTransition()Lcom/mapbox/maps/TransitionOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->getStyleTransition()Lcom/mapbox/maps/TransitionOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getStyleURI()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->getStyleURI()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public hasStyleImage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->hasStyleImage(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public hasStyleModel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->hasStyleModel(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public invalidateStyleCustomGeometrySourceRegion(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CoordinateBounds;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->invalidateStyleCustomGeometrySourceRegion(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public invalidateStyleCustomGeometrySourceTile(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->invalidateStyleCustomGeometrySourceTile(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public isStyleLoaded()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->isStyleLoaded()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public moveStyleImport(Ljava/lang/String;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ImportPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->moveStyleImport(Ljava/lang/String;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public moveStyleLayer(Ljava/lang/String;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->moveStyleLayer(Ljava/lang/String;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->removeGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeStyleImport(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->removeStyleImport(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeStyleModel(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->removeStyleModel(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeStyleSourceUnchecked(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->removeStyleSourceUnchecked(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setImportColorTheme(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p2}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ColorTheme;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 28
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p2}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public setImportColorTheme(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/StylePropertyValue;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lcom/mapbox/maps/StylePropertyValue;-><init>(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/StylePropertyValueKind;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/StylePropertyValue;)Lcom/mapbox/maps/ColorTheme;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public setInitialStyleColorTheme()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->setInitialStyleColorTheme()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStyleAtmosphere(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleAtmosphere(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setStyleAtmosphereProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleAtmosphereProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setStyleColorTheme(Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ColorTheme;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 25
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setStyleColorTheme(Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public setStyleColorTheme(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/StylePropertyValue;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/StylePropertyValue;-><init>(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/StylePropertyValueKind;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/StylePropertyValue;)Lcom/mapbox/maps/ColorTheme;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public setStyleCustomGeometrySourceTileData(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CanonicalTileID;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleCustomGeometrySourceTileData(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setStyleCustomRasterSourceTileData(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CustomRasterSourceTileData;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleCustomRasterSourceTileData(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setStyleGeoJSONSourceData(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/GeoJSONSourceData;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleGeoJSONSourceData(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setStyleGlyphURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleGlyphURL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setStyleImportConfigProperties(Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleImportConfigProperties(Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setStyleLayerProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleLayerProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setStyleLayerPropertiesAsync(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/AsyncOperationResultCallback;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleLayerPropertiesAsync(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/AsyncOperationResultCallback;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setStyleLayerPropertyAsync(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/AsyncOperationResultCallback;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/StyleManager;->setStyleLayerPropertyAsync(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/AsyncOperationResultCallback;)Lcom/mapbox/common/Cancelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setStyleLightProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleLightProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setStyleProjection(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleProjection(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setStyleProjectionProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleProjectionProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final setStyleRain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleRain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setStyleRainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleRainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setStyleSnow(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleSnow(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setStyleSnowProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleSnowProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setStyleSourceProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleSourceProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 29
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/StyleManager;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public setStyleTerrain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleTerrain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setStyleTerrainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleTerrainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public styleLayerExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->styleLayerExists(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public styleSourceExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->styleSourceExists(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public updateGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->updateGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/StyleManager;->updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public updateStyleImportWithJSON(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->updateStyleImportWithJSON(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public updateStyleImportWithURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->updateStyleImportWithURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
